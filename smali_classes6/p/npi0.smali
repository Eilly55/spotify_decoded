.class public final Lp/npi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Lp/npi0;

.field public static final b:Lp/npi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/npi0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/npi0;-><init>(I)V

    sput-object v0, Lp/npi0;->a:Lp/npi0;

    new-instance v0, Lp/npi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/npi0;-><init>(I)V

    sput-object v0, Lp/npi0;->b:Lp/npi0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
