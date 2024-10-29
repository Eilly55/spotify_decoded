.class public final Lp/x0c;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/x0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x0c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/x0c;->a:Lp/x0c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp/ah2;

    .line 2
    .line 3
    sget-object v1, Lp/wuw0;->a:Lp/a43;

    .line 4
    .line 5
    new-instance v2, Lp/m23;

    .line 6
    .line 7
    new-instance v3, Lp/a62;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v5, v4}, Lp/a62;-><init>(ZLp/kud;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lp/m23;-><init>(Lp/a62;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lp/zvm;->c:Lp/kek;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lp/ah2;-><init>(Lp/a43;Lp/m23;Lp/kek;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
