.class public final Lp/bhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/bhd;


# instance fields
.field public final a:Z

.field public final b:Lp/ahd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/bhd;

    .line 2
    .line 3
    sget-object v1, Lp/ahd;->a:Lp/ahd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lp/bhd;-><init>(ZLp/ahd;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/bhd;->c:Lp/bhd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLp/ahd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/bhd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/bhd;->b:Lp/ahd;

    .line 7
    .line 8
    return-void
.end method
