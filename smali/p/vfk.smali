.class public final Lp/vfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lp/kv90;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/vfk;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lp/vfk;->b:I

    .line 8
    .line 9
    new-instance p1, Lp/kv90;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Lp/an10;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/vfk;->c:Lp/kv90;

    .line 19
    .line 20
    return-void
.end method
