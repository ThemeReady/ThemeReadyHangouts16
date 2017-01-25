.class final Lepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lepu;


# direct methods
.method constructor <init>(Lepu;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lepw;->b:Lepu;

    iput-object p2, p0, Lepw;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lepw;->b:Lepu;

    .line 1363
    iget-object v0, v0, Lepu;->b:Lepz;

    .line 419
    iget-object v1, p0, Lepw;->b:Lepu;

    iget-object v2, p0, Lepw;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lepz;->a(Lepu;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
