.class final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Lfyd;


# direct methods
.method constructor <init>(Lfyd;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfye;->a:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 101
    invoke-static {v0}, Lffv;->a(Z)V

    .line 103
    iget-object v0, p0, Lfye;->a:Lfyd;

    .line 1051
    invoke-virtual {v0}, Lfyd;->b()V

    .line 104
    const/4 v0, 0x1

    return v0
.end method
