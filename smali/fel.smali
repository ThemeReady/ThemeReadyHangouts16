.class public final Lfel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lfem;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llxb;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lfem;

    iget-object v1, p1, Llxb;->a:Llxc;

    invoke-direct {v0, v1}, Lfem;-><init>(Llxc;)V

    iput-object v0, p0, Lfel;->a:Lfem;

    .line 18
    iget-object v0, p1, Llxb;->b:Ljava/lang/String;

    iput-object v0, p0, Lfel;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Llxb;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfel;->b:I

    .line 20
    return-void
.end method

.method public static a([Llxb;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llxb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 25
    new-instance v4, Lfel;

    invoke-direct {v4, v3}, Lfel;-><init>(Llxb;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method
