.class public final Lp/lt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yax;


# static fields
.field public static final f:Lp/dur0;


# instance fields
.field public final a:Lp/tps;

.field public final b:Lp/lmu;

.field public final c:Lp/d1x0;

.field public final d:Lp/pgv0;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dur0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/dur0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/lt8;->f:Lp/dur0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/tps;Lp/lmu;Lp/d1x0;Lp/pgv0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lt8;->a:Lp/tps;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lt8;->b:Lp/lmu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lt8;->c:Lp/d1x0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lt8;->d:Lp/pgv0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/lt8;->e:Z

    .line 13
    .line 14
    return-void
.end method
