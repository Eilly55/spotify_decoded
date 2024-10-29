.class public final Lp/iu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/hu5;

.field public static e:Lp/iu5;


# instance fields
.field public final a:Lp/t640;

.field public final b:Lp/eu5;

.field public c:Lp/du5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hu5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp/hu5;-><init>(II)V

    sput-object v0, Lp/iu5;->d:Lp/hu5;

    return-void
.end method

.method public constructor <init>(Lp/t640;Lp/eu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iu5;->a:Lp/t640;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iu5;->b:Lp/eu5;

    .line 7
    .line 8
    return-void
.end method
