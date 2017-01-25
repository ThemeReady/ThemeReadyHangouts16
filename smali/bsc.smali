.class final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbjx;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbsb;


# direct methods
.method constructor <init>(Lbsb;Landroid/app/Activity;Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbsc;->d:Lbsb;

    iput-object p2, p0, Lbsc;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbsc;->b:Lbjx;

    iput-object p4, p0, Lbsc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lbsc;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbsc;->b:Lbjx;

    iget-object v2, p0, Lbsc;->d:Lbsb;

    .line 1022
    iget-object v2, v2, Lbsb;->a:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lbsc;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lacs;->a(Landroid/app/Activity;Lbjx;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
