.class public Lke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwf;


# direct methods
.method public constructor <init>(Lwf;)V
    .locals 0

    .prologue
    .line 2666
    iput-object p1, p0, Lke;->a:Lwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lke;->a:Lwf;

    iget-object v0, v0, Lwf;->a:Lwb;

    invoke-virtual {v0}, Lwb;->i()V

    .line 1670
    return-void
.end method
