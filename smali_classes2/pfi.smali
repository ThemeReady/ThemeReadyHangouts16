.class public Lpfi;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iput p2, p0, Lpfi;->a:I

    .line 96
    iput p3, p0, Lpfi;->b:I

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0, p1, p2, p3}, Lpfi;-><init>(Ljava/lang/String;II)V

    .line 1024
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iput v0, p0, Lpfi;->a:I

    .line 108
    iput v0, p0, Lpfi;->b:I

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0, p1, p2}, Lpfi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    return-void
.end method
