.class public final Lp/xjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ujy;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/mkf;

.field public final e:Lp/diu0;

.field public f:Lp/t8u0;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/qou;Lp/cfb0;Lp/jt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xjy;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p3, p0, Lp/xjy;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/xjy;->c:Lp/njj0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/xjy;->d:Lp/mkf;

    .line 15
    .line 16
    new-instance p1, Lp/vjy;

    .line 17
    .line 18
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p1, p2, p2, p3, p4}, Lp/vjy;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/xjy;->e:Lp/diu0;

    .line 30
    .line 31
    return-void
.end method
