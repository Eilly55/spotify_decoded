.class public final Lp/wy50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/u1;


# instance fields
.field public final a:Lp/exf;

.field public final b:Lp/exf;

.field public final c:Lp/exf;

.field public final d:Lp/exf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/u1;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wy50;->e:Lp/u1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/exf;Lp/exf;Lp/exf;Lp/exf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wy50;->a:Lp/exf;

    .line 5
    .line 6
    iput-object p3, p0, Lp/wy50;->b:Lp/exf;

    .line 7
    .line 8
    iput-object p4, p0, Lp/wy50;->c:Lp/exf;

    .line 9
    .line 10
    iput-object p2, p0, Lp/wy50;->d:Lp/exf;

    .line 11
    .line 12
    return-void
.end method
