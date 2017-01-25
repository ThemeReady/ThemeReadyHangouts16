.class final Leir;
.super Leil;
.source "SourceFile"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lbbh;IZZLfpl;Lbwn;Leim;I)V
    .locals 10

    .prologue
    .line 340
    move/from16 v0, p9

    iput v0, p0, Leir;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Leil;-><init>(Landroid/content/Context;Lbbh;IZZLfpl;Lbwn;Leim;)V

    return-void
.end method


# virtual methods
.method protected a(Lacv;)V
    .locals 2

    .prologue
    .line 343
    check-cast p1, Leiv;

    .line 344
    iget v0, p0, Leir;->a:I

    .line 1666
    iget-object v1, p1, Leiv;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2657
    iget-object v0, p1, Leiv;->q:Landroid/widget/TextView;

    .line 345
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 346
    return-void
.end method
