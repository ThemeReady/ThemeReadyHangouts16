.class public Lifz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvj;


# direct methods
.method public constructor <init>(Lgvh;[B)V
    .locals 1

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-virtual {p1, p2}, Lgvh;->a([B)Lgvj;

    move-result-object v0

    iput-object v0, p0, Lifz;->a:Lgvj;

    .line 2024
    return-void
.end method


# virtual methods
.method public a(Ligv;)Liha;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligv;",
            ")",
            "Liha",
            "<",
            "Lihb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lifz;->a:Lgvj;

    check-cast p1, Lihs;

    .line 1058
    invoke-virtual {p1}, Lihs;->d()Lgwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvj;->a(Lgwj;)Lgwn;

    move-result-object v0

    .line 1059
    new-instance v1, Liha;

    sget-object v2, Ligf;->a:Liht;

    invoke-direct {v1, v0, v2}, Liha;-><init>(Lgwn;Liht;)V

    return-object v1
.end method
