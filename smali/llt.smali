.class public final Lllt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbn;


# direct methods
.method public constructor <init>(Lbn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lllt;->a:Lbn;

    .line 24
    return-void
.end method


# virtual methods
.method a()Lbn;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lllt;->a:Lbn;

    return-object v0
.end method
