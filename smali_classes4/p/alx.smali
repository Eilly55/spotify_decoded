.class public final Lp/alx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h4d0;


# instance fields
.field public final a:Lp/h4d0;

.field public final b:Lp/lgx;

.field public final c:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/h4d0;Lp/lgx;Lp/kv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/alx;->a:Lp/h4d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/alx;->b:Lp/lgx;

    .line 7
    .line 8
    iput-object p3, p0, Lp/alx;->c:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/q211;Lp/o4d0;Lp/g3d0;Lp/yad0;Ljava/lang/String;Z)Lp/w3d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/alx;->a:Lp/h4d0;

    .line 2
    .line 3
    const/16 v6, 0x10

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move v4, p6

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lp/p7n;->L(Lp/h4d0;Ljava/lang/String;Lp/o4d0;Lp/yad0;ZLp/g3d0;I)Lp/w3d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lp/zkx;

    .line 15
    .line 16
    iget-object p3, p0, Lp/alx;->b:Lp/lgx;

    .line 17
    .line 18
    iget-object p4, p0, Lp/alx;->c:Lp/g3v;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p4}, Lp/zkx;-><init>(Lp/w3d0;Lp/lgx;Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
