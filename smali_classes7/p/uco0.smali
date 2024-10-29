.class public final Lp/uco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zhd0;


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
    iput-object p1, p0, Lp/uco0;->a:Lp/zjo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lp/rwy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uco0;->a:Lp/zjo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/zjo0;->a()Lp/mr80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp/lr80;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lp/lr80;-><init>(Lp/mr80;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp/lr80;->f()Lp/rwy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
