.class public final Lp/eo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f011;


# static fields
.field public static final a:Lp/eo21;

.field public static final b:Lp/wr20;

.field public static final c:Ljava/lang/String;

.field public static final d:Lp/e0t;

.field public static final e:Lp/h3d0;

.field public static final f:Lp/g011;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eo21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/eo21;->a:Lp/eo21;

    .line 7
    .line 8
    sget-object v0, Lp/wr20;->q3:Lp/wr20;

    .line 9
    .line 10
    sput-object v0, Lp/eo21;->b:Lp/wr20;

    .line 11
    .line 12
    sget-object v0, Lp/p011;->L2:Lp/g011;

    .line 13
    .line 14
    iget-object v1, v0, Lp/g011;->a:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v1, Lp/eo21;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lp/g0t;->E0:Lp/e0t;

    .line 19
    .line 20
    sput-object v1, Lp/eo21;->d:Lp/e0t;

    .line 21
    .line 22
    sget-object v1, Lp/h3d0;->s4:Lp/h3d0;

    .line 23
    .line 24
    sput-object v1, Lp/eo21;->e:Lp/h3d0;

    .line 25
    .line 26
    sput-object v0, Lp/eo21;->f:Lp/g011;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/eo21;->f:Lp/g011;

    return-object v0
.end method
