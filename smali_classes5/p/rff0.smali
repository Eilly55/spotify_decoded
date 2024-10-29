.class public final Lp/rff0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/wvh0;


# instance fields
.field public final a:Lp/fff0;

.field public final b:Lp/ytf0;

.field public final c:Lp/ken0;

.field public final d:Lp/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    const-string v1, "premium"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/rff0;->e:Lp/wvh0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/fff0;Lp/ytf0;Lp/ken0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/rff0;->d:Lp/jym;

    .line 10
    .line 11
    iput-object p2, p0, Lp/rff0;->b:Lp/ytf0;

    .line 12
    .line 13
    iput-object p3, p0, Lp/rff0;->c:Lp/ken0;

    .line 14
    .line 15
    iput-object p1, p0, Lp/rff0;->a:Lp/fff0;

    .line 16
    .line 17
    return-void
.end method
