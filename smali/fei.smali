.class final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfef;


# static fields
.field private static final a:Lmws;

.field private static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lmwt;->a()Lmws;

    move-result-object v0

    sput-object v0, Lfei;->a:Lmws;

    .line 14
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfei;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
