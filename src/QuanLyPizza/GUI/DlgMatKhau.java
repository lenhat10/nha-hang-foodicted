package QuanLyPizza.GUI;


import QuanLyPizza.BUS.TaiKhoanBUS;

import java.awt.Image;
import java.awt.Toolkit;

public class DlgMatKhau extends javax.swing.JDialog {

    private String maNV;

    public DlgMatKhau(String maNV) {
        this.maNV = maNV;
        initComponents();
        this.setTitle("Đặt lại mật khẩu");
        this.setDefaultCloseOperation(DISPOSE_ON_CLOSE);
        this.setLocationRelativeTo(null);
        this.setModal(true);
        Image icon = Toolkit.getDefaultToolkit().getImage("image/ManagerUI/icon-app.png");
        this.setIconImage(icon);
    }
    private TaiKhoanBUS taiKhoanBUS = new TaiKhoanBUS();


    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {
        pnCapMatKhau = new javax.swing.JPanel();
        pnMatKhauInfo = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        txtMatKhau_MaNV = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        txtMatKhau_TenDangNhap = new javax.swing.JTextField();
        pnMatKhauButton = new javax.swing.JPanel();
        btnCapMatKhau = new javax.swing.JButton();
        jLabel5 = new javax.swing.JLabel();
        txtQuyen_MaNV = new javax.swing.JTextField();
        jLabel6 = new javax.swing.JLabel();
        cmbQuyen = new javax.swing.JComboBox<>();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);

        pnCapMatKhau.setLayout(new javax.swing.BoxLayout(pnCapMatKhau, javax.swing.BoxLayout.Y_AXIS));

        jLabel1.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel1.setText("Mã Nhân viên");

        txtMatKhau_MaNV.setEditable(false);
        txtMatKhau_MaNV.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N

        jLabel2.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel2.setText("Tên đăng nhập");

        txtMatKhau_TenDangNhap.setEditable(false);
        txtMatKhau_TenDangNhap.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N

        btnCapMatKhau.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        btnCapMatKhau.setText("Đặt lại mật khẩu");
        btnCapMatKhau.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCapMatKhauActionPerformed(evt);
            }
        });
        pnMatKhauButton.add(btnCapMatKhau);

        javax.swing.GroupLayout pnMatKhauInfoLayout = new javax.swing.GroupLayout(pnMatKhauInfo);
        pnMatKhauInfo.setLayout(pnMatKhauInfoLayout);
        pnMatKhauInfoLayout.setHorizontalGroup(
            pnMatKhauInfoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnMatKhauInfoLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(pnMatKhauInfoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel2)
                    .addComponent(jLabel1))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(pnMatKhauInfoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(txtMatKhau_TenDangNhap)
                    .addComponent(txtMatKhau_MaNV))
                .addContainerGap())
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, pnMatKhauInfoLayout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(pnMatKhauButton, javax.swing.GroupLayout.PREFERRED_SIZE, 395, javax.swing.GroupLayout.PREFERRED_SIZE))
        );
        pnMatKhauInfoLayout.setVerticalGroup(
            pnMatKhauInfoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(pnMatKhauInfoLayout.createSequentialGroup()
                .addContainerGap()
                .addGroup(pnMatKhauInfoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel1)
                    .addComponent(txtMatKhau_MaNV, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(pnMatKhauInfoLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(txtMatKhau_TenDangNhap, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(pnMatKhauButton, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        pnCapMatKhau.add(pnMatKhauInfo);


        jLabel5.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel5.setText("Mã Nhân viên");

        txtQuyen_MaNV.setEditable(false);
        txtQuyen_MaNV.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N

        jLabel6.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel6.setText("Quyền Tài Khoản");



        cmbQuyen.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N



        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(pnCapMatKhau)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(pnCapMatKhau)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnCapMatKhauActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnCapMatKhauActionPerformed
        taiKhoanBUS.datLaiMatKhau(maNV, txtMatKhau_TenDangNhap.getText());
    }//GEN-LAST:event_btnCapMatKhauActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnCapMatKhau;
    private javax.swing.JComboBox<String> cmbQuyen;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JPanel pnCapMatKhau;
    private javax.swing.JPanel pnMatKhauButton;
    private javax.swing.JPanel pnMatKhauInfo;
    private javax.swing.JTextField txtMatKhau_MaNV;
    private javax.swing.JTextField txtMatKhau_TenDangNhap;
    private javax.swing.JTextField txtQuyen_MaNV;
    // End of variables declaration//GEN-END:variables
}
