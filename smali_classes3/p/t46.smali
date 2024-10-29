.class public final Lp/t46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tep0;


# static fields
.field public static final a:Lp/t46;

.field public static final b:Lp/t46;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t46;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/t46;-><init>(I)V

    sput-object v0, Lp/t46;->a:Lp/t46;

    new-instance v0, Lp/t46;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/t46;-><init>(I)V

    sput-object v0, Lp/t46;->b:Lp/t46;

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
.method public final call()Lp/orc0;
    .locals 1

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    return-object v0
.end method
