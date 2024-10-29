.class public final Lp/lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kxe;


# instance fields
.field public final a:Lp/zjo0;


# direct methods
.method public constructor <init>(Lp/zjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lxe;->a:Lp/zjo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/rwy0;
    .locals 2

    .line 1
    check-cast p1, Lp/a42;

    .line 2
    .line 3
    iget-object p1, p0, Lp/lxe;->a:Lp/zjo0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp/zjo0;->a()Lp/mr80;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/lr80;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lp/lr80;-><init>(Lp/mr80;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/lr80;->f()Lp/rwy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
