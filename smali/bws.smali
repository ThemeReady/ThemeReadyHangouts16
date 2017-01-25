.class public Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkgi;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkfm;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbws;->b:Lkfm;

    .line 21
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbws;->a:Landroid/content/Context;

    .line 28
    return-void
.end method
