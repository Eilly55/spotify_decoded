.class public final Lp/qi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ci6;


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/xup0;

.field public final c:Lp/deh0;

.field public final d:Lp/klh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/ann;->d:I

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Lp/unn;->d:Lp/unn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/joj;->Q(ILp/unn;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lp/qi6;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp/ken0;Lp/xup0;Lp/deh0;Lp/klh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qi6;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qi6;->b:Lp/xup0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qi6;->c:Lp/deh0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qi6;->d:Lp/klh0;

    .line 11
    .line 12
    return-void
.end method
