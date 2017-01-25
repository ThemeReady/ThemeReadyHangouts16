.class public final Lwl;
.super Lwg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lwg;-><init>(Landroid/content/Context;Lhp;)V

    .line 40
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lwh;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lwm;

    iget-object v1, p0, Lwl;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lwm;-><init>(Lwl;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
