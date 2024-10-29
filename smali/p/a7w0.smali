.class public final Lp/a7w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k3w0;

.field public b:Z

.field public c:Landroidx/car/app/model/Action;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/car/app/model/TabContents;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/yuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/car/app/model/TabCallbackDelegateImpl;->create(Lp/b7w0;)Lp/k3w0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/a7w0;->a:Lp/k3w0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/a7w0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method
