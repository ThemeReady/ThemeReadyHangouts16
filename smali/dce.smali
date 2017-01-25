.class public final Ldce;
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
    .line 618
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 619
    iput-object p1, p0, Ldce;->a:Ljava/lang/String;

    .line 620
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Ldce;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Ldce;->a:Ljava/lang/String;

    return-object v0
.end method
