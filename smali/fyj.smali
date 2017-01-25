.class final Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfyd;


# direct methods
.method constructor <init>(Lfyd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lfyj;->b:Lfyd;

    iput-object p2, p0, Lfyj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lfyj;->b:Lfyd;

    .line 1051
    iget-object v0, v0, Lfyd;->a:Lgbx;

    .line 609
    iget-object v1, p0, Lfyj;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lgbx;->a(Ljava/lang/String;Z)V

    .line 610
    const/4 v0, 0x1

    return v0
.end method
