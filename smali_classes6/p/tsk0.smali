.class public final Lp/tsk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lru;


# instance fields
.field public final a:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tsk0;->a:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/nou;
    .locals 2

    .line 1
    new-instance v0, Lp/osk0;

    .line 2
    .line 3
    new-instance v1, Lp/ssk0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lp/ssk0;->a:Lp/tsk0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/osk0;-><init>(Lp/ssk0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
