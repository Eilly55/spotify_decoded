.class public final Lp/rdg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s3q;


# instance fields
.field public final synthetic a:Lp/lvr0;


# direct methods
.method public constructor <init>(Lp/gnm0;Lp/jvn0;Lp/cl2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lvr0;

    .line 5
    .line 6
    new-instance v1, Lp/vxe0;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, p2, p3, p1}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/l80;->E0:Lp/l80;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lp/lvr0;-><init>(Lp/j3v;Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/rdg0;->a:Lp/lvr0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rdg0;->a:Lp/lvr0;

    invoke-virtual {v0, p1}, Lp/lvr0;->a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;

    move-result-object p1

    return-object p1
.end method
