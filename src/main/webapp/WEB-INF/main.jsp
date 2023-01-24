<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Omikuji</title>
</head>
<body>
<h1 style="text-align: center">Send an Omikuji!</h1>
<form action="/process" method="post" class="container" style="border: black solid 3px; width: 50%; padding: 20px">
<div class="form-group">
    <label>Pick any number from 5 to 25</label>
    <select class="custom-select mr-sm-2" name="select">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
        <option>5</option>
        <option>6</option>
        <option>7</option>
        <option>8</option>
        <option>9</option>
        <option>10</option>
        <option>11</option>
        <option>12</option>
        <option>13</option>
        <option>14</option>
        <option>15</option>
        <option>16</option>
        <option>17</option>
        <option>18</option>
        <option>19</option>
        <option>20</option>
        <option>21</option>
        <option>22</option>
        <option>23</option>
        <option>24</option>
        <option>25</option>
    </select>
</div>
    <div class="form-group">
        <label>Enter the name of any city</label>
        <input type="text" name="city" class="form-control">
    </div>
    <div class="form-group">
        <label>Enter the name of any real person</label>
        <input type="text" name="personName" class="form-control">
    </div>
    <div class="form-group">
        <label>Enter professional endeavor or hobby</label>
        <input type="text" name="hobby" class="form-control">
    </div>
    <div class="form-group">
        <label>Enter any type of living thing</label>
        <input type="text" name="livingThing" class="form-control">
    </div>
    <div class="form-group">
        <label>Say something nice to someone</label>
        <textarea class="form-control", rows="3" name="say"></textarea>
    </div>
    <div class="form-group">
        <label>Send and show a friend</label>
        <input type="submit" value="Send" class="btn btn-primary">
    </div>
</form>
</body>
</html>