.class final Lgkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmj;


# instance fields
.field private final a:Lbag;


# direct methods
.method constructor <init>(Lbag;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgkp;->a:Lbag;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgkp;->a:Lbag;

    invoke-interface {v0, p1}, Lbag;->o(I)Z

    move-result v0

    return v0
.end method
