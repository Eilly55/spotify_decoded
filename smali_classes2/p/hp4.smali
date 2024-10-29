.class public final Lp/hp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fp4;


# instance fields
.field public final a:Lp/oo4;

.field public final b:Ljava/lang/String;

.field public final c:Lp/nq4;

.field public final d:Lp/mad0;

.field public final e:Lp/qtm0;


# direct methods
.method public constructor <init>(Lp/oo4;Ljava/lang/String;Lp/nq4;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hp4;->a:Lp/oo4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hp4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hp4;->c:Lp/nq4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hp4;->d:Lp/mad0;

    .line 11
    .line 12
    invoke-interface {p4}, Lp/mad0;->h()Lp/wtm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lp/un4;->a:Lp/un4;

    .line 17
    .line 18
    new-instance p3, Lp/gp4;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p3, p0, p4}, Lp/gp4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p3}, Lp/wtm0;->a(Lp/jtm0;Lp/htm0;)Lp/b7d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/hp4;->e:Lp/qtm0;

    .line 29
    .line 30
    return-void
.end method
