.class final Liye;
.super Lixp;
.source "SourceFile"


# instance fields
.field final synthetic a:Liyd;


# direct methods
.method constructor <init>(Liyd;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Liye;->a:Liyd;

    invoke-direct {p0}, Lixp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Liye;->a:Liyd;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Liyd;->a(F)V

    .line 100
    return-void
.end method
