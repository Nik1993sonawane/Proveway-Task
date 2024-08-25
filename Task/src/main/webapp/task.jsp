<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Task</title>
  <link rel="stylesheet" href="css/task.css">   
</head>
<body>
<!-- Design Task Form -->
<div class="task">
   <form class="taskForm" action="#" method="post">
      <label class="title"> 
         <p>YAY!It's BOGO</p>     
      </label>
      <div class="discount-display1" id="discount-display1">   
         <div class="discount1" id="discount1">
            <label class="discount-label">
               <span class="percentage">30%</span>
               <span class="off">off</span>
            </label>
            <label class="radio-label" for="toggleDropdown1">
               <input type="radio" id="toggleDropdown1" name="options" value="1" class="custom-radio">
            </label>
            <label class="discount-label1">
                <span class="percentage1">Buy 1 Get 2</span>
                <span class="off2">$18.00 USD</span> 
            </label>
         </div>
         <div class="dropdown-container1" id="dropdownContainer1">      
           <div class="third-discount">
             <div class="third-discount-label">
               <label class="third-discount-label1">
                 <span class="third-percentage">Buy 1 Get 2</span>
                 <span class="third-off">$18.00 USD</span> 
               </label>
               <label class="third-discount-label1">
                 <span class="third-percentage1">30% off</span>
                 <span class="third-off2">$2.00 USD</span> 
               </label>
            </div>           
            <div class="label-container">
              <label for="size-select" class="dropdown-label">Size</label>
              <label for="color-select" class="dropdown-label">Color</label>
            </div>
            <div class="dropdown-container">
              <span class="Third">s1</span>
                <select id="size-select" class="dropdown">
                  <option value="small">Small</option>
                  <option value="medium">Medium</option>
                  <option value="large">Large</option>
                  <option value="xlarge">X-Large</option>
               </select>
               <select id="color-select" class="dropdown">
                  <option value="red">Red</option>
                  <option value="blue">Blue</option>
                  <option value="green">Green</option>
                  <option value="black">Black</option>
               </select>
           </div>
           <div class="dropdown-container">
             <span class="Third1">s2</span>
               <select id="size-select" class="dropdown">
                  <option value="small">Small</option>
                  <option value="medium">Medium</option>
                  <option value="large">Large</option>
                  <option value="xlarge">X-Large</option>
               </select>
               <select id="color-select" class="dropdown">
                  <option value="red">Red</option>
                  <option value="blue">Blue</option>
                  <option value="green">Green</option>
                  <option value="black">Black</option>
               </select>
           </div>
       </div>
   </div>
</div>
<div class="discount-display2" id="discount-display2"> 
   <div class="discount1" id="discount1">
      <label class="discount-label">
         <span class="percentage">30%</span>
         <span class="off">off</span>
      </label>
      <label class="radio-label" for="toggleDropdown2">
         <input type="radio" id="toggleDropdown2" name="options" value="2" class="custom-radio">
      </label>
      <label class="discount-label1">
         <span class="percentage1">Buy 2 Get 4</span>
         <span class="off2">$24.00 USD</span> 
      </label>
         <a class="title">Most Popular</a>
      </div>
      <div class="dropdown-container2" id="dropdown-container2">    
        <div class="third-discount">
          <div class="third-discount-label">
            <label class="third-discount-label1">
              <span class="third-percentage">Buy 2 Get 4</span>
              <span class="third-off">$24.00 USD</span> 
            </label>
            <label class="third-discount-label1">
              <span class="third-percentage1">30% off</span>
              <span class="third-off2">$7.00 USD</span> 
            </label>
         </div>     
         <div class="label-container">
           <label for="size-select" class="dropdown-label">Size</label>
           <label for="color-select" class="dropdown-label">Color</label>
         </div>
         <div class="dropdown-container">
           <span class="Third">s1</span>
             <select id="size-select" class="dropdown">
                <option value="small">Small</option>
                <option value="medium">Medium</option>
                <option value="large">Large</option>
                <option value="xlarge">X-Large</option>
             </select>  
             <select id="color-select" class="dropdown">
                <option value="red">Red</option>
                <option value="blue">Blue</option>
                <option value="green">Green</option>
                <option value="black">Black</option>
             </select>
         </div>
         <div class="dropdown-container">
           <span class="Third1">s2</span>
             <select id="size-select" class="dropdown">
               <option value="small">Small</option>
               <option value="medium">Medium</option>
               <option value="large">Large</option>
               <option value="xlarge">X-Large</option>
            </select>
            <select id="color-select" class="dropdown">
               <option value="red">Red</option>
               <option value="blue">Blue</option>
               <option value="green">Green</option>
               <option value="black">Black</option>
            </select>
          </div>
       </div>
    </div>
</div>
<div class="discount-display3" id="discount-display3"> 
   <div class="discount1" id="discount1">
      <label class="discount-label">
          <span class="percentage">10%</span>
          <span class="off">off</span>
      </label>
      <label class="radio-label" for="toggleDropdown3">
          <input type="radio" id="toggleDropdown3" name="options" value="3" class="custom-radio">
      </label>
      <label class="discount-label1">
          <span class="percentage1">Buy 3 Get 6</span>
          <span class="off2">$36.00 USD</span> 
      </label>
   </div>
   <div class="dropdown-container3" id="dropdown-container3">     
      <div class="third-discount">
        <div class="third-discount-label">
           <label class="third-discount-label1">
              <span class="third-percentage">Buy 3 Get 6</span>
              <span class="third-off">$36.00 USD</span> 
           </label>
           <label class="third-discount-label1">
              <span class="third-percentage1">10% off</span>
              <span class="third-off2">$10.00 USD</span> 
           </label>
        </div>     
        <div class="label-container">
          <label for="size-select" class="dropdown-label">Size</label>
          <label for="color-select" class="dropdown-label">Color</label>
        </div>
        <div class="dropdown-container">
          <span class="Third">s1</span>
            <select id="size-select" class="dropdown">
              <option value="small">Small</option>
              <option value="medium">Medium</option>
              <option value="large">Large</option>
              <option value="xlarge">X-Large</option>
            </select>
            <select id="color-select" class="dropdown">
              <option value="red">Red</option>
              <option value="blue">Blue</option>
              <option value="green">Green</option>
              <option value="black">Black</option>
            </select>
       </div>
       <div class="dropdown-container">
         <span class="Third1">s2</span>
            <select id="size-select" class="dropdown">
               <option value="small">Small</option>
               <option value="medium">Medium</option>
               <option value="large">Large</option>
               <option value="xlarge">X-Large</option>
            </select>
            <select id="color-select" class="dropdown">
               <option value="red">Red</option>
               <option value="blue">Blue</option>
               <option value="green">Green</option>
               <option value="black">Black</option>
            </select>
          </div>
       </div>
   </div>
</div>
<div class="fourth-container">
   <a>Free delivery</a>
      <p>Total: $18.00USD</p>
</div>
<div class="button">
   <button type="submit" class="submit">+ Add to Cart</button>
</div>
<div class="footer">
   <a>Powered by <span>Pumper</span></a>
</div>
   </form>
</div>

<script src="js/task.js"></script>
</body>
</html>