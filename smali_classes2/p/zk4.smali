.class public final Lp/zk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ap70;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/ap70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zk4;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zk4;->b:Lp/ap70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/at9;I)Lp/pn70;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zk4;->b:Lp/ap70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/yo70;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lp/yo70;-><init>(Lp/ap70;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lp/at9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v2, Lp/pn70;

    .line 19
    .line 20
    iget-object p1, p1, Lp/at9;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p2, p1}, Lp/pn70;-><init>(Lp/yo70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
