.class public final Lp/g7u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i7u0;


# instance fields
.field public final a:Lp/z81;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp/z81;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/g7u0;->a:Lp/z81;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/z81;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/g7u0;->a:Lp/z81;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lp/h7u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g7u0;->a:Lp/z81;

    return-object v0
.end method
