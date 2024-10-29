.class public final Lp/s021;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/wz0;

.field public final synthetic b:Lp/l1u0;


# direct methods
.method public constructor <init>(Lp/wz0;Lp/l1u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s021;->a:Lp/wz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s021;->b:Lp/l1u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;
    .locals 7

    .line 1
    new-instance v6, Lp/q021;

    .line 2
    .line 3
    iget-object v3, p0, Lp/s021;->a:Lp/wz0;

    .line 4
    .line 5
    iget-object v5, p0, Lp/s021;->b:Lp/l1u0;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/q021;-><init>(Lp/x420;Lp/wun0;Lp/wz0;Lp/kxa;Lp/l1u0;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
