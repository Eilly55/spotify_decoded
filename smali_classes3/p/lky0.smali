.class public final Lp/lky0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/lky0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lky0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/lky0;->a:Lp/lky0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/oin;

    .line 3
    .line 4
    sget-wide v1, Lp/e8c;->b:J

    .line 5
    .line 6
    const p1, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lp/e8c;->b(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x7e

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1
.end method
