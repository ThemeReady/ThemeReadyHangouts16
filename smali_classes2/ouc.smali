.class public final Louc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Louc;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static varargs a([[B)Louk;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Louk;

    invoke-direct {v0, p0}, Louk;-><init>([[B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Loud;)Lous;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Loud",
            "<TT;>;)",
            "Lous",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p0, p1}, Lous;->a(Ljava/lang/String;Loud;)Lous;

    move-result-object v0

    return-object v0
.end method

.method public static a(Louk;)[[B
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Louk;->a()[[B

    move-result-object v0

    return-object v0
.end method
