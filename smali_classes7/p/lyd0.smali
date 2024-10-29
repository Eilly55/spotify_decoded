.class public abstract Lp/lyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e870;


# instance fields
.field public final a:Lp/e870;


# direct methods
.method public constructor <init>(Lp/e870;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/lyd0;->a:Lp/e870;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "estimatorHandle"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(J)V
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lyd0;->a:Lp/e870;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/e870;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
