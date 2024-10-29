.class public final Lp/neu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wri0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Object;

.field public final e:Lp/bxi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lp/knz0;Lp/bxi0;I)V
    .locals 1

    iput p5, p0, Lp/neu;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/neu;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/neu;->c:Landroid/app/Activity;

    iput-object p3, p0, Lp/neu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/neu;->e:Lp/bxi0;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/neu;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/neu;->c:Landroid/app/Activity;

    iput-object p3, p0, Lp/neu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/neu;->e:Lp/bxi0;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/neu;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/neu;->c:Landroid/app/Activity;

    iput-object p3, p0, Lp/neu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/neu;->e:Lp/bxi0;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/neu;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/neu;->c:Landroid/app/Activity;

    iput-object p3, p0, Lp/neu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/neu;->e:Lp/bxi0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lp/uus0;Lp/bxi0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/neu;->a:I

    iput-object p1, p0, Lp/neu;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/neu;->c:Landroid/app/Activity;

    iput-object p3, p0, Lp/neu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/neu;->e:Lp/bxi0;

    return-void
.end method
