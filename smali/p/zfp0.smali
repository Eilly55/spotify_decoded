.class public abstract Lp/zfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x420;


# instance fields
.field public final a:Lp/a520;

.field public final b:Lp/a520;

.field public final c:Landroidx/car/app/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/u1o0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lp/u1o0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/a520;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp/zfp0;->a:Lp/a520;

    .line 16
    .line 17
    new-instance v2, Lp/a520;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp/zfp0;->b:Lp/a520;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/car/app/g;

    .line 28
    .line 29
    new-instance v2, Landroidx/car/app/h;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/car/app/g;-><init>(Landroidx/car/app/h;Lp/a520;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/zfp0;->c:Landroidx/car/app/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zfp0;->b:Lp/a520;

    return-object v0
.end method
