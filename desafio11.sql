SELECT notes FROM purchase_orders
WHERE REPLACE(notes, 'Purchase generated based on Order #', '') BETWEEN 30 AND 39;