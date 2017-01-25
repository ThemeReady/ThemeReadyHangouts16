.class final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcro;


# direct methods
.method constructor <init>(Lcro;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcrp;->b:Lcro;

    iput-object p2, p0, Lcrp;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 66
    check-cast p1, Lkba;

    invoke-virtual {p1, v0}, Lkba;->a(Z)V

    .line 67
    iget-object v1, p0, Lcrp;->b:Lcro;

    iget-object v2, p0, Lcrp;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcro;->a(Landroid/content/Context;Z)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method
