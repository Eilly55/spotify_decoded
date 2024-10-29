.class public final Lp/h0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njj0;


# static fields
.field public static final b:Lp/e0l0;


# instance fields
.field public final a:Lp/g0l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/c0l0;

    .line 3
    .line 4
    sget-object v1, Lp/c0l0;->c:Lp/c0l0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget v1, Lp/e0l0;->d:I

    .line 10
    .line 11
    sget-object v1, Lp/d0l0;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lp/at3;->s1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lp/e0l0;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lp/e0l0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lp/h0l0;->b:Lp/e0l0;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/g0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h0l0;->a:Lp/g0l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h0l0;->a:Lp/g0l0;

    .line 2
    .line 3
    check-cast v0, Lp/pyf;

    .line 4
    .line 5
    sget-object v1, Lp/h0l0;->b:Lp/e0l0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/pyf;->a(Lp/e0l0;)Lp/oyf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
