.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasv",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lauc;->a:Landroid/content/Context;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Latb;)Last;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latb;",
            ")",
            "Last",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Laub;

    iget-object v1, p0, Lauc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laub;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
