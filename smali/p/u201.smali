.class public final Lp/u201;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/ebe;

.field public final c:Lp/n8a;

.field public final d:Lp/n8a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/wx8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u201;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lp/ebe;

    .line 7
    .line 8
    const-string v0, "parent"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp/ebe;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/u201;->b:Lp/ebe;

    .line 14
    .line 15
    new-instance p1, Lp/n8a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lp/jx6;-><init>(Lp/wx8;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/u201;->c:Lp/n8a;

    .line 22
    .line 23
    new-instance p1, Lp/n8a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p2, v0}, Lp/jx6;-><init>(Lp/wx8;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/u201;->d:Lp/n8a;

    .line 30
    .line 31
    return-void
.end method
