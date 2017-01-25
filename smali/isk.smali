.class public interface abstract Lisk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AddRequest:",
        "Logq;",
        "AddResponse:",
        "Logq;",
        "ModifyRequest:",
        "Logq;",
        "ModifyResponse:",
        "Logq;",
        "RemoveRequest:",
        "Logq;",
        "RemoveResponse:",
        "Logq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Logq;Limj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Limj",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Logq;Limj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Limj",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Logq;Limj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Limj",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
