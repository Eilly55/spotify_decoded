.class public final Lp/v5s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/v5s;->a:Lp/j3v;

    .line 5
    .line 6
    iput p1, p0, Lp/v5s;->b:I

    .line 7
    .line 8
    iput p2, p0, Lp/v5s;->c:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-gt p2, p1, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x21

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Failed requirement."

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
