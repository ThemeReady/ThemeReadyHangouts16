.class public final Ldch;
.super Ldcf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 541
    iput-object p1, p0, Ldch;->a:Ljava/lang/String;

    .line 542
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Ldch;->a:Ljava/lang/String;

    return-object v0
.end method
