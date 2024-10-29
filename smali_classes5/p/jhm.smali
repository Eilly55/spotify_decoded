.class public final Lp/jhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Lp/jhm;

.field public static final b:Lp/jhm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jhm;-><init>(I)V

    sput-object v0, Lp/jhm;->a:Lp/jhm;

    new-instance v0, Lp/jhm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jhm;-><init>(I)V

    sput-object v0, Lp/jhm;->b:Lp/jhm;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method
