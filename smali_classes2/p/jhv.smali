.class public final Lp/jhv;
.super Lp/qbs;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/w470;

.field public final c:Lp/hhv;


# direct methods
.method public constructor <init>(Lp/w470;Ljava/lang/Object;Lp/w470;Lp/hhv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Lp/s821;->i:Lp/m821;

    .line 7
    .line 8
    iget-object v0, p4, Lp/hhv;->c:Lp/s821;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p2, p0, Lp/jhv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lp/jhv;->b:Lp/w470;

    .line 26
    .line 27
    iput-object p4, p0, Lp/jhv;->c:Lp/hhv;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Null containingTypeDefaultInstance"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
