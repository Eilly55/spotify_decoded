.class public final Lp/puu;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Lp/ydy0;

.field public final c:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/u7e0;Lp/ydy0;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/puu;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/puu;->b:Lp/ydy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/puu;->c:Lp/zh10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b07db

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->e:Lp/fvv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 3

    .line 1
    new-instance p2, Lp/ouu;

    .line 2
    .line 3
    iget-object v0, p0, Lp/puu;->b:Lp/ydy0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/puu;->c:Lp/zh10;

    .line 6
    .line 7
    iget-object v2, p0, Lp/puu;->a:Lp/u7e0;

    .line 8
    .line 9
    invoke-direct {p2, p1, v2, v0, v1}, Lp/ouu;-><init>(Landroid/view/ViewGroup;Lp/u7e0;Lp/ydy0;Lp/zh10;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
