.class public final Lp/bvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/joe;Lp/p320;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    .line 7
    new-instance p2, Lp/xxj0;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3}, Lp/xxj0;-><init>(Lp/njj0;I)V

    .line 8
    invoke-static {p2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/bvh;->a:Lp/mjj0;

    return-void
.end method

.method public constructor <init>(Lp/zk40;Lp/rl40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lp/s1i;

    invoke-direct {p2, p1}, Lp/s1i;-><init>(Lp/zk40;)V

    .line 3
    new-instance p1, Lp/lyk0;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lp/lyk0;-><init>(Lp/njj0;I)V

    .line 4
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/bvh;->a:Lp/mjj0;

    return-void
.end method
